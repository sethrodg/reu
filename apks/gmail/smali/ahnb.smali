.class final Lahnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahke;

.field private final synthetic b:Z

.field private final synthetic c:Lahmu;


# direct methods
.method constructor <init>(Lahmu;Lahke;Z)V
    .locals 0

    iput-object p1, p0, Lahnb;->c:Lahmu;

    iput-object p2, p0, Lahnb;->a:Lahke;

    iput-boolean p3, p0, Lahnb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnb;->c:Lahmu;

    .line 2
    iget-object v0, v0, Lahmu;->p:Lahmv;

    .line 3
    iget-object v1, p0, Lahnb;->a:Lahke;

    iget-boolean v2, p0, Lahnb;->b:Z

    invoke-virtual {v0, v1, v2}, Lahmv;->a(Ljava/lang/Object;Z)V

    return-void
.end method
