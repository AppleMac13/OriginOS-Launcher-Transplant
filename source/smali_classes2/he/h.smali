.class public interface abstract Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe/h;

.field public static final b:Lhe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/h$a;

    invoke-direct {v0}, Lhe/h$a;-><init>()V

    sput-object v0, Lhe/h;->a:Lhe/h;

    new-instance v0, Lhe/j$a;

    invoke-direct {v0}, Lhe/j$a;-><init>()V

    invoke-virtual {v0}, Lhe/j$a;->a()Lhe/j;

    move-result-object v0

    sput-object v0, Lhe/h;->b:Lhe/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
