.class public final synthetic Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/mail/ui/TasksViewActivity;

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lcom/android/mail/ui/TasksViewActivity;

    iput-wide p2, p0, Lfon;->b:J

    iput-boolean p4, p0, Lfon;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfon;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v1, p0, Lfon;->b:J

    iget-boolean v3, p0, Lfon;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    return-void
.end method
