.class final Labyd;
.super Labya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Labya<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laflh;)V
    .locals 0

    invoke-direct {p0}, Labya;-><init>()V

    iput-object p1, p0, Labyd;->a:Laflh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Labyd;->a:Laflh;

    return-object v0
.end method
