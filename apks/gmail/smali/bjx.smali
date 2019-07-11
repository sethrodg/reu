.class public final synthetic Lbjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Landroid/content/Context;

    iput-wide p2, p0, Lbjx;->b:J

    iput-wide p4, p0, Lbjx;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjx;->a:Landroid/content/Context;

    iget-wide v1, p0, Lbjx;->b:J

    iget-wide v3, p0, Lbjx;->c:J

    .line 2
    invoke-static {v0, v1, v2}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v3, v4, v1}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbrz;)V

    :cond_0
    return-void
.end method
