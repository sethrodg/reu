.class public abstract Lefe;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Lezo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lefe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lezo;)Lcom/android/mail/providers/Account;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    sget-object v0, Lefe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountObserver initialized with null controller!"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lefe;->a:Lezo;

    iget-object p1, p0, Lefe;->a:Lezo;

    invoke-interface {p1, p0}, Lezo;->g(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lefe;->a:Lezo;

    invoke-interface {p1}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lefe;->a:Lezo;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lezo;->h(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/android/mail/providers/Account;)V
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefe;->a:Lezo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lefe;->a(Lcom/android/mail/providers/Account;)V

    :cond_0
    return-void
.end method
