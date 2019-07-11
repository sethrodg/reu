.class final synthetic Lcle;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lclf;

.field private final b:Lcky;

.field private final c:Z

.field private final d:Lciu;

.field private final e:Laemk;

.field private final f:Laemk;

.field private final g:Lctj;


# direct methods
.method constructor <init>(Lclf;Lcky;ZLciu;Laemk;Laemk;Lctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lclf;

    iput-object p2, p0, Lcle;->b:Lcky;

    iput-boolean p3, p0, Lcle;->c:Z

    iput-object p4, p0, Lcle;->d:Lciu;

    iput-object p5, p0, Lcle;->e:Laemk;

    iput-object p6, p0, Lcle;->f:Laemk;

    iput-object p7, p0, Lcle;->g:Lctj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcle;->a:Lclf;

    iget-object v1, p0, Lcle;->b:Lcky;

    iget-boolean v3, p0, Lcle;->c:Z

    iget-object v4, p0, Lcle;->d:Lciu;

    iget-object v6, p0, Lcle;->e:Laemk;

    iget-object v7, p0, Lcle;->f:Laemk;

    iget-object v8, p0, Lcle;->g:Lctj;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, v0, Lclf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v2, v9, v10}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    iget-object v5, v0, Lclf;->b:Lnbd;

    .line 4
    invoke-interface/range {v1 .. v8}, Lcky;->a(Lcom/android/emailcommon/provider/Mailbox;ZLciu;Lnbd;Laemk;Laemk;Lctj;)Lcpy;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcpy;->a:Lcpz;

    .line 6
    iget p1, p1, Lcpz;->b:I

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
