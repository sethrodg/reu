.class final Lahju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:Lahjn;


# direct methods
.method constructor <init>(Lahjn;J)V
    .locals 0

    iput-object p1, p0, Lahju;->b:Lahjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lahju;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahju;->b:Lahjn;

    .line 2
    iget-object v0, v0, Lahjn;->f:Lahjx;

    .line 3
    sget-object v1, Lahgm;->e:Lahgm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lahju;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deadline exceeded after %dns"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lahgm;->b(Ljava/lang/String;)Lahgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lahjx;->b(Lahgm;)V

    return-void
.end method
