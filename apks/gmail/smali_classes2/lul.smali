.class public final Llul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llua;


# static fields
.field public static final a:Lkbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbd;-><init>(B)V

    sput-object v0, Llul;->a:Lkbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbk;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            ")",
            "Lkbn<",
            "Lkbh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lluk;

    invoke-direct {v0, p1}, Lluk;-><init>(Lkbk;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkbk;Ljava/lang/String;)Lkbn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Ljava/lang/String;",
            ")",
            "Lkbn<",
            "Llue;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Llun;

    invoke-direct {v0, p1, p2}, Llun;-><init>(Lkbk;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbk;->a(Lkff;)Lkff;

    move-result-object p1

    return-object p1
.end method
