.class public final Laaln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybf;


# instance fields
.field private final a:Lrxk;


# direct methods
.method private constructor <init>(Lrxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaln;->a:Lrxk;

    return-void
.end method

.method public static a(Lrxk;)Laaln;
    .locals 1

    .line 1
    new-instance v0, Laaln;

    invoke-direct {v0, p0}, Laaln;-><init>(Lrxk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Laaln;->a:Lrxk;

    iget-object v0, v0, Lrxk;->b:Ljava/lang/String;

    return-object v0
.end method
