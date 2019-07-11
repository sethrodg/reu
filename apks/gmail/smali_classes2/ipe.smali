.class final synthetic Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;

.field private final b:Z


# direct methods
.method constructor <init>(Liot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipe;->a:Liot;

    iput-boolean p2, p0, Lipe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lipe;->a:Liot;

    iget-boolean v0, p0, Lipe;->b:Z

    invoke-virtual {p1, v0}, Liot;->a(Z)Laflh;

    move-result-object p1

    return-object p1
.end method
