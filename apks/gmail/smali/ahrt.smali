.class public final Lahrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahrs;


# instance fields
.field public final b:Lahro;

.field public c:J

.field public d:J

.field public final e:Lahnk;

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahrs;

    sget-object v1, Lahro;->a:Lahro;

    invoke-direct {v0, v1}, Lahrs;-><init>(Lahro;)V

    sput-object v0, Lahrt;->a:Lahrs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lahnn;->a()Lahnk;

    move-result-object v0

    iput-object v0, p0, Lahrt;->e:Lahnk;

    .line 3
    sget-object v0, Lahro;->a:Lahro;

    iput-object v0, p0, Lahrt;->b:Lahro;

    return-void
.end method

.method public synthetic constructor <init>(Lahro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahnn;->a()Lahnk;

    move-result-object v0

    iput-object v0, p0, Lahrt;->e:Lahnk;

    iput-object p1, p0, Lahrt;->b:Lahro;

    return-void
.end method
