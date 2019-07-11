.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low;


# instance fields
.field public final a:Lrc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lrc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->a:Lrc;

    iput p2, p0, Lox;->c:I

    iput p3, p0, Lox;->b:I

    return-void
.end method
