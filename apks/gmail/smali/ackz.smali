.class public abstract Lackz;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Lackz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object v0

    sput-object v0, Lackz;->a:Lackz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(I)Lackz;
    .locals 1

    .line 1
    invoke-static {}, Lackz;->b()Laclc;

    move-result-object v0

    invoke-virtual {v0, p0}, Laclc;->a(I)Laclc;

    invoke-virtual {v0}, Laclc;->a()Lackz;

    move-result-object p0

    return-object p0
.end method

.method public static b()Laclc;
    .locals 2

    new-instance v0, Laclc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laclc;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
