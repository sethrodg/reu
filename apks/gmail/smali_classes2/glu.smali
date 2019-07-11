.class public final Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgll<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglu;->a:Lgom;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgli;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lglv;

    iget-object v1, p0, Lglu;->a:Lgom;

    invoke-direct {v0, p1, v1}, Lglv;-><init>(Ljava/io/InputStream;Lgom;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
