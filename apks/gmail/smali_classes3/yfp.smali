.class public final Lyfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypp<",
        "Lxqb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lyfp;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lxqb;

    .line 2
    invoke-interface {p1}, Lxqb;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lyfp;->a:I

    invoke-static {p1, v0}, Laedc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lxtk;
    .locals 1

    .line 1
    check-cast p1, Lxqb;

    .line 2
    invoke-interface {p1}, Lxqb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object p1

    return-object p1
.end method
