.class Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adadapters/AdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediatedAdapterRegistration"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/millennialmedia/internal/adadapters/AdAdapter$MediatedAdapterRegistration;->c:Ljava/lang/Class;

    return-void
.end method
