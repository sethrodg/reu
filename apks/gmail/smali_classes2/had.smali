.class public final Lhad;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lgzy;


# direct methods
.method public synthetic constructor <init>(Lgzy;)V
    .locals 0

    iput-object p1, p0, Lhad;->a:Lgzy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhad;->a:Lgzy;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgzy;->l:Z

    return-void
.end method
