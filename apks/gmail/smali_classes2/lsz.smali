.class public final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaz;


# static fields
.field public static final a:Llsz;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    sput-object v0, Llsz;->a:Llsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsz;->b:Z

    iput-boolean v0, p0, Llsz;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llsz;->d:Ljava/lang/String;

    iput-boolean v0, p0, Llsz;->e:Z

    iput-boolean v0, p0, Llsz;->g:Z

    iput-object v1, p0, Llsz;->f:Ljava/lang/String;

    iput-object v1, p0, Llsz;->h:Ljava/lang/Long;

    iput-object v1, p0, Llsz;->i:Ljava/lang/Long;

    return-void
.end method
