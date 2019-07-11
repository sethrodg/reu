.class public final Lgve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgll<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgli;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    new-instance v0, Lgvf;

    invoke-direct {v0, p1}, Lgvf;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
