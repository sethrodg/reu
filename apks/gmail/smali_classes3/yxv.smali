.class public final Lyxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:I

.field public final c:Lyxy;

.field public final d:Lysk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lysk<",
            "Ljava/lang/String;",
            "Lxwh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lacee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lyxv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lyxv;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacee;ILyxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iput p2, p0, Lyxv;->b:I

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyxy;

    iput-object p3, p0, Lyxv;->c:Lyxy;

    new-instance p3, Lysk;

    invoke-direct {p3, p2}, Lysk;-><init>(I)V

    iput-object p3, p0, Lyxv;->d:Lysk;

    .line 2
    const-string p2, "ContactsCache"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lyxv;->e:Lacee;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lyxv;->e:Lacee;

    return-object v0
.end method
