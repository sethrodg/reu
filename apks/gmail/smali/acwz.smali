.class public final Lacwz;
.super Lacxm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lacwz<",
        "TBuilderT;>;>",
        "Lacxm<",
        "TBuilderT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public final e:I

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacwz;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacwz;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lacxm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacwz;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lacwz;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacwz;->d:Z

    iput-object p1, p0, Lacwz;->v:Ljava/lang/String;

    iput p2, p0, Lacwz;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lacwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacwz;->v:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lacwz;->b:Ljava/lang/String;

    return-object p0
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, Lacwz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
