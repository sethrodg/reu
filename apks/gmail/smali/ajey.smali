.class public interface abstract Lajey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lajey;

.field public static final b:Lajey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajex;

    invoke-direct {v0}, Lajex;-><init>()V

    sput-object v0, Lajey;->a:Lajey;

    .line 2
    new-instance v0, Lajfa;

    invoke-direct {v0}, Lajfa;-><init>()V

    sput-object v0, Lajey;->b:Lajey;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
