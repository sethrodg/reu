.class public final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbj;


# instance fields
.field private final a:Ldqt;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqt;Landroid/content/ContentResolver;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            "Landroid/content/ContentResolver;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Ldqt;

    iput-object p2, p0, Lfjp;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfjp;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Leew;->M:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjp;->c:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfjp;->a:Ldqt;

    iget-object v1, p0, Lfjp;->b:Landroid/content/ContentResolver;

    invoke-interface {v0, p1, p2, v1}, Ldqt;->b(ILjava/lang/String;Landroid/content/ContentResolver;)V

    :cond_0
    return-void
.end method
