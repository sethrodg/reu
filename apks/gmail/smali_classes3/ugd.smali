.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lufm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lacdh;


# direct methods
.method constructor <init>(Lacdh;Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacdh;",
            "Lahac<",
            "Lufm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugd;->b:Lacdh;

    iput-object p2, p0, Lugd;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Laccy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Laccy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lacdc;->a:Ljava/lang/String;

    .line 3
    iput p2, v0, Lacdc;->b:I

    .line 4
    new-instance p1, Lugg;

    invoke-direct {p1, p0}, Lugg;-><init>(Lugd;)V

    iput-object p1, v0, Lacdc;->c:Lafjt;

    invoke-virtual {v0}, Lacdc;->a()Laccy;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lugd;->b:Lacdh;

    const-string v1, "ProcessLocalBulkOpWork"

    invoke-virtual {p0, v1, p1}, Lugd;->a(Ljava/lang/String;I)Laccy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    return-void
.end method
