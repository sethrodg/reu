.class public final synthetic Lcmx;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# static fields
.field public static final a:Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcmx;->a:Lcsd;

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

    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    return-object v0
.end method