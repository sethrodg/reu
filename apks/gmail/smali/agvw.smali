.class public interface abstract Lagvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagvz;

    invoke-direct {v0}, Lagvz;-><init>()V

    sput-object v0, Lagvw;->a:Lagvw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
