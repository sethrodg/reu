.class public abstract Laiyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laiyd;

.field public static final b:Laiyd;

.field public static final c:Laiyd;

.field public static final d:Laiyd;

.field public static final e:Laiyd;

.field public static final f:Laiyd;

.field public static final g:Laiyd;

.field public static final h:Laiyd;

.field public static final i:Laiyd;

.field public static final j:Laiyd;

.field public static final k:Laiyd;

.field public static final l:Laiyd;

.field public static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laiyg;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->a:Laiyd;

    .line 2
    new-instance v0, Laiyg;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->b:Laiyd;

    .line 3
    new-instance v0, Laiyg;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->c:Laiyd;

    .line 4
    new-instance v0, Laiyg;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->d:Laiyd;

    .line 5
    new-instance v0, Laiyg;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->e:Laiyd;

    .line 6
    new-instance v0, Laiyg;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->f:Laiyd;

    .line 7
    new-instance v0, Laiyg;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->g:Laiyd;

    .line 8
    new-instance v0, Laiyg;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->h:Laiyd;

    .line 9
    new-instance v0, Laiyg;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->i:Laiyd;

    .line 10
    new-instance v0, Laiyg;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->j:Laiyd;

    .line 11
    new-instance v0, Laiyg;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->k:Laiyd;

    .line 12
    new-instance v0, Laiyg;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Laiyg;-><init>(Ljava/lang/String;B)V

    sput-object v0, Laiyd;->l:Laiyd;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyd;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Laixs;)Laiye;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laiyd;->m:Ljava/lang/String;

    return-object v0
.end method
