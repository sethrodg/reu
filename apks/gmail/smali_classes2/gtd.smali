.class public final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrx<",
        "Lgrj;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrs<",
            "Lgrj;",
            "Lgrj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgtd;->a:Lgkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgtd;-><init>(Lgrs;)V

    return-void
.end method

.method public constructor <init>(Lgrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrs<",
            "Lgrj;",
            "Lgrj;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->b:Lgrs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 0

    .line 1
    check-cast p1, Lgrj;

    .line 2
    iget-object p2, p0, Lgtd;->b:Lgrs;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lgrs;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrj;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lgtd;->b:Lgrs;

    invoke-virtual {p2, p1, p3, p3, p1}, Lgrs;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    nop

    .line 4
    :goto_0
    sget-object p2, Lgtd;->a:Lgkw;

    invoke-virtual {p4, p2}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lgrw;

    new-instance p4, Lglq;

    invoke-direct {p4, p1, p2}, Lglq;-><init>(Lgrj;I)V

    invoke-direct {p3, p1, p4}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
