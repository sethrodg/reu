.class final synthetic Lorj;
.super Ljava/lang/Object;

# interfaces
.implements Lork;


# static fields
.field public static final a:Lork;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    sput-object v0, Lorj;->a:Lork;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
