.class public final synthetic Lhqp;
.super Ljava/lang/Object;

# interfaces
.implements Lica;


# instance fields
.field private final a:Lcom/google/android/gm/ComposeActivityGmail;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->a:Lcom/google/android/gm/ComposeActivityGmail;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhqp;->a:Lcom/google/android/gm/ComposeActivityGmail;

    .line 2
    instance-of v1, p1, Ldut;

    if-eqz v1, :cond_2

    check-cast p1, Ldut;

    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->as:Lidz;

    .line 3
    iget-boolean v1, p1, Ldut;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Ldut;->b:Ldva;

    instance-of v2, v1, Ldur;

    if-eqz v2, :cond_0

    iget-object v1, p1, Ldut;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldut;->b:Ldva;

    check-cast v2, Ldur;

    invoke-virtual {v2}, Ldur;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lduu;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Ldva;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Ldut;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldut;->b:Ldva;

    .line 8
    iget-object v2, v2, Ldva;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, v2}, Lduu;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ldut;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DriveChipSpan: span doesn\'t have a span or a resource ID"

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ldut;->d:Z

    :cond_2
    return-void
.end method
