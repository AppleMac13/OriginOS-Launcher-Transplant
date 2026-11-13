.class public final enum Lpl/droidsonroids/gif/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/c;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/c;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/c;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/c;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/c;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/c;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/c;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/c;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/c;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/c;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/c;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/c;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/c;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/c;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/c;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/c;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/c;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/c;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/c;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/c;

.field public static final synthetic a:[Lpl/droidsonroids/gif/c;


# instance fields
.field public final description:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field errorCode:I


# direct methods
.method private static synthetic $values()[Lpl/droidsonroids/gif/c;
    .locals 21

    sget-object v0, Lpl/droidsonroids/gif/c;->NO_ERROR:Lpl/droidsonroids/gif/c;

    sget-object v1, Lpl/droidsonroids/gif/c;->OPEN_FAILED:Lpl/droidsonroids/gif/c;

    sget-object v2, Lpl/droidsonroids/gif/c;->READ_FAILED:Lpl/droidsonroids/gif/c;

    sget-object v3, Lpl/droidsonroids/gif/c;->NOT_GIF_FILE:Lpl/droidsonroids/gif/c;

    sget-object v4, Lpl/droidsonroids/gif/c;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/c;

    sget-object v5, Lpl/droidsonroids/gif/c;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/c;

    sget-object v6, Lpl/droidsonroids/gif/c;->NO_COLOR_MAP:Lpl/droidsonroids/gif/c;

    sget-object v7, Lpl/droidsonroids/gif/c;->WRONG_RECORD:Lpl/droidsonroids/gif/c;

    sget-object v8, Lpl/droidsonroids/gif/c;->DATA_TOO_BIG:Lpl/droidsonroids/gif/c;

    sget-object v9, Lpl/droidsonroids/gif/c;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/c;

    sget-object v10, Lpl/droidsonroids/gif/c;->CLOSE_FAILED:Lpl/droidsonroids/gif/c;

    sget-object v11, Lpl/droidsonroids/gif/c;->NOT_READABLE:Lpl/droidsonroids/gif/c;

    sget-object v12, Lpl/droidsonroids/gif/c;->IMAGE_DEFECT:Lpl/droidsonroids/gif/c;

    sget-object v13, Lpl/droidsonroids/gif/c;->EOF_TOO_SOON:Lpl/droidsonroids/gif/c;

    sget-object v14, Lpl/droidsonroids/gif/c;->NO_FRAMES:Lpl/droidsonroids/gif/c;

    sget-object v15, Lpl/droidsonroids/gif/c;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/c;

    sget-object v16, Lpl/droidsonroids/gif/c;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/c;

    sget-object v17, Lpl/droidsonroids/gif/c;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/c;

    sget-object v18, Lpl/droidsonroids/gif/c;->REWIND_FAILED:Lpl/droidsonroids/gif/c;

    sget-object v19, Lpl/droidsonroids/gif/c;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/c;

    sget-object v20, Lpl/droidsonroids/gif/c;->UNKNOWN:Lpl/droidsonroids/gif/c;

    filled-new-array/range {v0 .. v20}, [Lpl/droidsonroids/gif/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/4 v1, 0x0

    const-string v2, "No error"

    const-string v3, "NO_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NO_ERROR:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x65

    const-string v2, "Failed to open given input"

    const-string v3, "OPEN_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->OPEN_FAILED:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x66

    const-string v2, "Failed to read from given input"

    const-string v3, "READ_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->READ_FAILED:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x67

    const-string v2, "Data is not in GIF format"

    const-string v3, "NOT_GIF_FILE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NOT_GIF_FILE:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x68

    const-string v2, "No screen descriptor detected"

    const-string v3, "NO_SCRN_DSCR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x69

    const-string v2, "No image descriptor detected"

    const-string v3, "NO_IMAG_DSCR"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6a

    const-string v2, "Neither global nor local color map found"

    const-string v3, "NO_COLOR_MAP"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NO_COLOR_MAP:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6b

    const-string v2, "Wrong record type detected"

    const-string v3, "WRONG_RECORD"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->WRONG_RECORD:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6c

    const-string v2, "Number of pixels bigger than width * height"

    const-string v3, "DATA_TOO_BIG"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->DATA_TOO_BIG:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6d

    const-string v2, "Failed to allocate required memory"

    const-string v3, "NOT_ENOUGH_MEM"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6e

    const-string v2, "Failed to close given input"

    const-string v3, "CLOSE_FAILED"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->CLOSE_FAILED:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x6f

    const-string v2, "Given file was not opened for read"

    const-string v3, "NOT_READABLE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NOT_READABLE:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x70

    const-string v2, "Image is defective, decoding aborted"

    const-string v3, "IMAGE_DEFECT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->IMAGE_DEFECT:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x71

    const-string v2, "Image EOF detected before image complete"

    const-string v3, "EOF_TOO_SOON"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->EOF_TOO_SOON:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3e8

    const-string v2, "No frames found, at least one frame required"

    const-string v3, "NO_FRAMES"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->NO_FRAMES:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3e9

    const-string v2, "Invalid screen size, dimensions must be positive"

    const-string v3, "INVALID_SCR_DIMS"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3ea

    const-string v2, "Invalid image size, dimensions must be positive"

    const-string v3, "INVALID_IMG_DIMS"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3eb

    const-string v2, "Image size exceeds screen size"

    const-string v3, "IMG_NOT_CONFINED"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3ec

    const-string v2, "Input source rewind failed, animation stopped"

    const-string v3, "REWIND_FAILED"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->REWIND_FAILED:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/16 v1, 0x3ed

    const-string v2, "Invalid and/or indirect byte buffer specified"

    const-string v3, "INVALID_BYTE_BUFFER"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/c;

    new-instance v0, Lpl/droidsonroids/gif/c;

    const/4 v1, -0x1

    const-string v2, "Unknown error"

    const-string v3, "UNKNOWN"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lpl/droidsonroids/gif/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/c;->UNKNOWN:Lpl/droidsonroids/gif/c;

    invoke-static {}, Lpl/droidsonroids/gif/c;->$values()[Lpl/droidsonroids/gif/c;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/c;->a:[Lpl/droidsonroids/gif/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/droidsonroids/gif/c;->errorCode:I

    iput-object p4, p0, Lpl/droidsonroids/gif/c;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/c;
    .locals 5

    invoke-static {}, Lpl/droidsonroids/gif/c;->values()[Lpl/droidsonroids/gif/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lpl/droidsonroids/gif/c;->errorCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/c;->UNKNOWN:Lpl/droidsonroids/gif/c;

    iput p0, v0, Lpl/droidsonroids/gif/c;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/c;
    .locals 1

    const-class v0, Lpl/droidsonroids/gif/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/c;

    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/c;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/c;->a:[Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/c;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lpl/droidsonroids/gif/c;->errorCode:I

    return p0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lpl/droidsonroids/gif/c;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lpl/droidsonroids/gif/c;->description:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "GifError %d: %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
