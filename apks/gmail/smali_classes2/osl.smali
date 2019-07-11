.class public abstract Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Losl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losk;

    invoke-direct {v0}, Losk;-><init>()V

    sput-object v0, Losl;->a:Losl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Losn;)V
.end method
