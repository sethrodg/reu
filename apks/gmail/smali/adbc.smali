.class public final Ladbc;
.super Laded;
.source "SourceFile"


# static fields
.field public static final a:Ladbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladbc;

    invoke-direct {v0}, Ladbc;-><init>()V

    sput-object v0, Ladbc;->a:Ladbc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laded;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    return v0
.end method
