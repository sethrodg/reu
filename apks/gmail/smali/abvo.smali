.class abstract Labvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Labvt;",
        ">",
        "Ljava/lang/Object;",
        "Labvt;"
    }
.end annotation


# instance fields
.field private final a:Labvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Labvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvo;->c:Ljava/lang/String;

    iput-object p2, p0, Labvo;->a:Labvt;

    invoke-interface {p2}, Labvt;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Labvo;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvo;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Labvo;->a:Labvt;

    iput-object p2, p0, Labvo;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final b()Labvt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Labvo;->a:Labvt;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Labvo;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Labvo;->c:Ljava/lang/String;

    invoke-static {v0}, Labwc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labvo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Labwc;->b(Labvt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
