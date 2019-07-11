.class final Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Exception;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lifc;->b:Ljava/lang/Exception;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lifc;->b:Ljava/lang/Exception;

    return-void
.end method
