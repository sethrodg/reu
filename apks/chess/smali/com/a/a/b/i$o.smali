.class Lcom/a/a/b/i$o;
.super Lcom/a/a/b/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/b/i$i;-><init>(Ljava/lang/Class;)V

    return-void
.end method
