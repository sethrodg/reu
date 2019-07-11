.class abstract Llia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llia;

.field public static final b:Llia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llid;-><init>(B)V

    sput-object v0, Llia;->a:Llia;

    new-instance v0, Llic;

    invoke-direct {v0, v1}, Llic;-><init>(B)V

    sput-object v0, Llia;->b:Llia;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
