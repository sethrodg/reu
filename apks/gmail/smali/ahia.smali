.class final Lahia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lahhu;


# direct methods
.method constructor <init>(Lahhu;Z)V
    .locals 0

    iput-object p1, p0, Lahia;->b:Lahhu;

    iput-boolean p2, p0, Lahia;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahia;->b:Lahhu;

    .line 2
    iget-object v0, v0, Lahhu;->a:Lahor;

    .line 3
    iget-boolean v1, p0, Lahia;->a:Z

    invoke-interface {v0, v1}, Lahor;->a(Z)V

    return-void
.end method
