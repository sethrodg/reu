.class final Lahid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;

.field private final synthetic b:Lahhu;


# direct methods
.method constructor <init>(Lahhu;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lahid;->b:Lahhu;

    iput-object p2, p0, Lahid;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahid;->b:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->a:Lahor;

    .line 3
    iget-object v1, p0, Lahid;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lahor;->a(Ljava/lang/Throwable;)V

    return-void
.end method
