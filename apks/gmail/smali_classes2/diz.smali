.class final synthetic Ldiz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ldiz;->a:Ldin;

    check-cast p1, Ldpk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ldin;->a(ZLdpk;)Laflh;

    move-result-object p1

    return-object p1
.end method
