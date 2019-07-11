.class public final Lacbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Laghl;",
        "ResponseT::",
        "Laghl;",
        ">",
        "Ljava/lang/Object;",
        "Labzs<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Laghl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field private final c:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacbp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacbp;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Laghl;Lahac;ILaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lahac<",
            "Lagfg;",
            ">;I",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbp;->b:Laghl;

    iput-object p2, p0, Lacbp;->c:Lahac;

    iput p3, p0, Lacbp;->e:I

    const-string p1, "application/x-protobuf"

    invoke-virtual {p4, p1}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lacbp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    invoke-virtual {p1}, Lacax;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lacbp;->a:Lacfl;

    invoke-virtual {p2}, Lacfl;->b()Lacfg;

    move-result-object p2

    const-string p3, "Not parsing http body since status is %s. Using defaultResponseBody"

    invoke-interface {p2, p3, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lacbp;->b:Laghl;

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lacbp;->b:Laghl;

    invoke-interface {p1}, Laghl;->r()Laghk;

    move-result-object p1

    .line 5
    iget p2, p0, Lacbp;->e:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    const-string p2, "MERGE_DELIMITED"

    goto :goto_0

    :cond_2
    const-string p2, "SINGLE_PROTO"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x13

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported format "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget-object p2, p0, Lacbp;->c:Lahac;

    invoke-interface {p2}, Lahac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfg;

    invoke-interface {p1, p3, p2}, Laghk;->a(Ljava/io/InputStream;Lagfg;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lacbp;->c:Lahac;

    invoke-interface {p2}, Lahac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagfg;

    invoke-interface {p1, p3, p2}, Laghk;->b(Ljava/io/InputStream;Lagfg;)Laghk;

    .line 7
    :goto_1
    invoke-interface {p1}, Laghk;->q()Laghl;

    move-result-object p1

    .line 3
    :goto_2
    return-object p1

    .line 5
    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lacbp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 11
    check-cast p1, Laghl;

    .line 12
    invoke-interface {p1, p2}, Laghl;->a(Ljava/io/OutputStream;)V

    return-void
.end method
