.class public Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SoundManager"
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mLoadedSFXIDs:[I

.field public mSfxOn:Z

.field private mSoundPool:Landroid/media/SoundPool;

.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method public constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSound(II)V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mLoadedSFXIDs:[I

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public decreaseVolume()V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public increaseVolume()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public initSounds(Landroid/content/Context;I)V
    .locals 4

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    new-array v0, p2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mLoadedSFXIDs:[I

    return-void
.end method

.method public playLoopedSound(I)V
    .locals 7

    const/4 v2, 0x3

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mLoadedSFXIDs:[I

    aget v1, v1, p1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public playSound(I)V
    .locals 7

    const/4 v2, 0x3

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSfxOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SoundManager;->mLoadedSFXIDs:[I

    aget v1, v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method
