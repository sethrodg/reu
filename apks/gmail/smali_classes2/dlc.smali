.class final synthetic Ldlc;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Ldlc;->a:Ldin;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldin;->a(Laebt;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
