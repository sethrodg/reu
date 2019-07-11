.class public Lcom/google/android/gm/drive/save/DriveEventHandlingService;
.super Lkkx;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v1, "uploading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->a:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DriveEventHandlingService: no tags"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->d()V

    iget v1, p1, Lcom/google/android/gms/drive/events/CompletionEvent;->a:I

    .line 4
    const-string v2, "conversation_card"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v0, "gms_fail"

    move-object v5, v0

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    const-string v0, "gms_success"

    move-object v5, v0

    .line 5
    :goto_0
    const-wide/16 v6, 0x0

    const-string v3, "save_to_drive"

    const-string v4, "conversation_card"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    return-void

    .line 7
    :cond_2
    return-void

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DriveEventHandlingService: empty tag"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/events/CompletionEvent;->c()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method
