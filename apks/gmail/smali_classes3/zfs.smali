.class final Lzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# instance fields
.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lwxi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AllAsyncProvidersResolvedAtStartup"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lzfs;->a:Lacvv;

    return-void
.end method

.method constructor <init>(Laemh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwxi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfs;->b:Laemh;

    return-void
.end method
