.class public interface abstract Lgri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    .line 2
    new-instance v0, Lgrm;

    invoke-direct {v0}, Lgrm;-><init>()V

    .line 3
    new-instance v1, Lgrn;

    iget-object v0, v0, Lgrm;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lgrn;-><init>(Ljava/util/Map;)V

    .line 4
    sput-object v1, Lgri;->a:Lgri;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
