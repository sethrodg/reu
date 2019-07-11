.class public final synthetic Lfoo;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lcom/android/mail/ui/TasksViewActivity;

.field private final b:Lcom/android/mail/providers/Task;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoo;->a:Lcom/android/mail/ui/TasksViewActivity;

    iput-object p2, p0, Lfoo;->b:Lcom/android/mail/providers/Task;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lfoo;->a:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v0, p0, Lfoo;->b:Lcom/android/mail/providers/Task;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    return-void
.end method
