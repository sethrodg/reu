.class final synthetic Lipd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipd;->a:Liot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lipd;->a:Liot;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liot;->a(Z)Laflh;

    move-result-object p1

    return-object p1
.end method
