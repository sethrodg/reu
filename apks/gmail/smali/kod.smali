.class public final Lkod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbb<",
            "Lkxv;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Lkod;->c:Lkbd;

    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    sput-object v0, Lkod;->b:Lkbb;

    new-instance v0, Lkax;

    sget-object v1, Lkod;->b:Lkbb;

    sget-object v2, Lkod;->c:Lkbd;

    const-string v3, "Feedback.API"

    invoke-direct {v0, v3, v1, v2}, Lkax;-><init>(Ljava/lang/String;Lkbb;Lkbd;)V

    sput-object v0, Lkod;->a:Lkax;

    return-void
.end method

.method public static a(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lkbn<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkoe;

    invoke-direct {v0, p0, p1}, Lkoe;-><init>(Lkbk;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p0

    return-object p0
.end method
