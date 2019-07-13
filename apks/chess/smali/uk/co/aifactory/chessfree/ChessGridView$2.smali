.class Luk/co/aifactory/chessfree/ChessGridView$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/chessfree/ChessGridView;->findAIMove(ZIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessGridView;

.field final synthetic val$for_hint:I

.field final synthetic val$resign_allowed:I

.field final synthetic val$strength_final:I

.field final synthetic val$style_final:I

.field final synthetic val$type_final:I


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessGridView;IIIII)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput p2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$strength_final:I

    iput p3, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$style_final:I

    iput p4, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$type_final:I

    iput p5, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$resign_allowed:I

    iput p6, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$for_hint:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v7, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v7, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$strength_final:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$style_final:I

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$type_final:I

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$resign_allowed:I

    iget v5, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->val$for_hint:I

    invoke-virtual/range {v0 .. v5}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Start(IIIII)Z

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Continue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->access$000(Luk/co/aifactory/chessfree/ChessGridView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v2, v2, v6

    if-nez v2, :cond_2

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-wide v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v2, v2, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v7, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v7, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$500(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iget-boolean v0, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessGridView;->access$700(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    invoke-static {v1}, Luk/co/aifactory/chessfree/ChessGridView;->access$600(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView$2;->this$0:Luk/co/aifactory/chessfree/ChessGridView;

    iput-boolean v7, v0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    return-void
.end method
