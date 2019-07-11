.class final synthetic Ldmt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Ldmt;->a:Ljpp;

    invoke-virtual {p1}, Ljpp;->b()Laflh;

    move-result-object p1

    return-object p1
.end method
