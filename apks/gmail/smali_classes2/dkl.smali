.class final synthetic Ldkl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkl;->a:Ldin;

    check-cast p1, Ldpk;

    iput-object p1, v0, Ldin;->O:Ldpk;

    iget-object p1, v0, Ldin;->O:Ldpk;

    return-object p1
.end method
