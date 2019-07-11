.class public final Laavx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# static fields
.field public static final a:Lacfl;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lycl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lycj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lyco;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laavx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laavx;->a:Lacfl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Laebt;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laavx;->b:Ljava/util/List;

    iput-object p1, p0, Laavx;->e:Ljava/lang/String;

    iput-object p3, p0, Laavx;->c:Laebt;

    iput-object p4, p0, Laavx;->d:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lycl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laavx;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lycj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laavx;->c:Laebt;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laavx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyco;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laavx;->d:Laebt;

    return-object v0
.end method
