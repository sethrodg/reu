.class public final Lahct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahct;->b:Ljava/lang/String;

    iput-object p2, p0, Lahct;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lahct<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "debugString"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lahct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahct;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lahct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lahct<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "debugString"

    invoke-static {p0, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lahct;

    invoke-direct {v0, p0, p1}, Lahct;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahct;->b:Ljava/lang/String;

    return-object v0
.end method
