.class final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    iput-object p1, p0, Ldlk;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComposeActivity"

    const-string v3, "ComposeActivity: auto save draft"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldlk;->a:Ldin;

    invoke-virtual {v1}, Ldin;->ab()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ldlk;->a:Ldin;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1}, Ldin;->a(ZI)Z

    iget-object v1, p0, Ldlk;->a:Ldin;

    iput-boolean v0, v1, Ldin;->ae:Z

    return-void
.end method
