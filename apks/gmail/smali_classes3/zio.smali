.class public final Lzio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lwiu;

.field public final c:Lafir;

.field public final d:Lymc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lzio;->a:I

    return-void
.end method

.method public constructor <init>(Lwiu;Lafir;Lymc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzio;->b:Lwiu;

    iput-object p2, p0, Lzio;->c:Lafir;

    iput-object p3, p0, Lzio;->d:Lymc;

    return-void
.end method
