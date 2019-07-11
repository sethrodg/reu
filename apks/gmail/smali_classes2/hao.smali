.class final Lhao;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhai;


# direct methods
.method synthetic constructor <init>(Lhai;)V
    .locals 0

    iput-object p1, p0, Lhao;->a:Lhai;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhao;->a:Lhai;

    .line 2
    invoke-virtual {v0}, Lhai;->g()V

    return-void
.end method
