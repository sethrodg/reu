.class final Lbbd;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Z

.field private final synthetic n:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)V
    .locals 0

    iput-object p1, p0, Lbbd;->n:Lbbb;

    iput-object p3, p0, Lbbd;->a:Lcom/android/emailcommon/provider/Account;

    iput-boolean p4, p0, Lbbd;->b:Z

    iput-boolean p5, p0, Lbbd;->c:Z

    iput-boolean p6, p0, Lbbd;->k:Z

    iput-boolean p7, p0, Lbbd;->l:Z

    iput-boolean p8, p0, Lbbd;->m:Z

    invoke-direct {p0, p2}, Lfjk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbbd;->n:Lbbb;

    iget-object v0, v0, Lbbb;->a:Lbas;

    .line 3
    iget-object v1, v0, Lbas;->b:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lbbd;->a:Lcom/android/emailcommon/provider/Account;

    iget-boolean v3, p0, Lbbd;->b:Z

    iget-boolean v4, p0, Lbbd;->c:Z

    iget-boolean v5, p0, Lbbd;->k:Z

    iget-boolean v6, p0, Lbbd;->l:Z

    iget-boolean v7, p0, Lbbd;->m:Z

    .line 5
    invoke-static/range {v1 .. v7}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;ZZZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
