.class final synthetic Lchr;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# static fields
.field public static final a:Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchr;

    invoke-direct {v0}, Lchr;-><init>()V

    sput-object v0, Lchr;->a:Lcsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 1

    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    return-object v0
.end method
